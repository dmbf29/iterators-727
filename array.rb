musicians = ['jesse alvarado', 'caio alves', 'matias acuna', 'hirofumi jinno', 'michael kubota']

# CRUD

# Create
musicians.push('ryan')
musicians << 'ryan'
musicians << 'ryan'
musicians << 'ryan'
musicians << 'ryan'
p musicians

# Read (index)
musicians[0]
musicians[-1]
musicians.last
musicians.first
musicians[musicians.length - 1]
p musicians.index('ryan')

# Update
musicians[-1] = 'karen'

# Delete/Destroy
musicians.delete_at(0)
musicians.delete('karen')
musicians.delete('karen')
musicians.delete('ryan')
p musicians
