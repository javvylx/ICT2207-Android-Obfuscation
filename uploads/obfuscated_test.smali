.class public Lcom/example/x08part2/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods

.method public fun(I)I
    .locals 9
    .param p1, "n"    # I

    :c8d8aa76

    new-instance v7, Ljava/util/ArrayList;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    const/16 v8, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x2
	nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x4
	nop
	nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x5
	nop
	nop
	nop

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x14
	nop
	nop
	nop
	nop
	nop

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8
	nop
	nop

    check-cast v8, Ljava/lang/Integer;
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
	nop
	nop
	nop
	nop
	nop
	nop

    :78a61c6e

    .catch Ljava/lang/Exception; {:c8d8aa76 .. :78a61c6e} :44857737
    .catch Ljava/lang/AnnotationTypeMismatchException; {:c8d8aa76 .. :78a61c6e} :319c1cf3
    .catch Ljava/lang/ArithmeticException; {:c8d8aa76 .. :78a61c6e} :a9f26397
    .catch Ljava/lang/ArrayStoreException; {:c8d8aa76 .. :78a61c6e} :5e2d0c29
    .catch Ljava/lang/BufferOverflowException; {:c8d8aa76 .. :78a61c6e} :9ff75551
    .catch Ljava/lang/BufferUnderflowException; {:c8d8aa76 .. :78a61c6e} :a99ce485
    .catch Ljava/lang/CannotRedoException; {:c8d8aa76 .. :78a61c6e} :d2581973
    .catch Ljava/lang/CannotUndoException; {:c8d8aa76 .. :78a61c6e} :08fec178
    .catch Ljava/lang/ClassCastException; {:c8d8aa76 .. :78a61c6e} :81b0fcac
    .catch Ljava/lang/CMMException; {:c8d8aa76 .. :78a61c6e} :67d4e966
    .catch Ljava/lang/CompletionException; {:c8d8aa76 .. :78a61c6e} :397af437
    .catch Ljava/lang/ConcurrentModificationException; {:c8d8aa76 .. :78a61c6e} :ea0b3987
    .catch Ljava/lang/DataBindingException; {:c8d8aa76 .. :78a61c6e} :69e66b13
    .catch Ljava/lang/DateTimeException; {:c8d8aa76 .. :78a61c6e} :cd5e8d62
    .catch Ljava/lang/DOMException; {:c8d8aa76 .. :78a61c6e} :74511256
    .catch Ljava/lang/EmptyStackException; {:c8d8aa76 .. :78a61c6e} :d1fe5fc5
    .catch Ljava/lang/EnumConstantNotPresentException; {:c8d8aa76 .. :78a61c6e} :0f5d14db
    .catch Ljava/lang/EventException; {:c8d8aa76 .. :78a61c6e} :4fc77887
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:c8d8aa76 .. :78a61c6e} :1adffc4e
    .catch Ljava/lang/FileSystemNotFoundException; {:c8d8aa76 .. :78a61c6e} :7e78dde7
    .catch Ljava/lang/IllegalArgumentException; {:c8d8aa76 .. :78a61c6e} :8b4966d8
    .catch Ljava/lang/IllegalMonitorStateException; {:c8d8aa76 .. :78a61c6e} :38622982
    .catch Ljava/lang/IllegalPathStateException; {:c8d8aa76 .. :78a61c6e} :3c65e4cd
    .catch Ljava/lang/IllegalStateException; {:c8d8aa76 .. :78a61c6e} :a20d2e92
    .catch Ljava/lang/IllformedLocaleException; {:c8d8aa76 .. :78a61c6e} :2aea796a
    .catch Ljava/lang/ImagingOpException; {:c8d8aa76 .. :78a61c6e} :b6eddf11
    .catch Ljava/lang/IncompleteAnnotationException; {:c8d8aa76 .. :78a61c6e} :32c2a9e5
    .catch Ljava/lang/IndexOutOfBoundsException; {:c8d8aa76 .. :78a61c6e} :04318b5b
    .catch Ljava/lang/JMRuntimeException; {:c8d8aa76 .. :78a61c6e} :8b8fb9a0
    .catch Ljava/lang/LSException; {:c8d8aa76 .. :78a61c6e} :22de0e95
    .catch Ljava/lang/MalformedParameterizedTypeException; {:c8d8aa76 .. :78a61c6e} :76251117
    .catch Ljava/lang/MalformedParametersException; {:c8d8aa76 .. :78a61c6e} :6914b8e8
    .catch Ljava/lang/MirroredTypesException; {:c8d8aa76 .. :78a61c6e} :4ed02b12
    .catch Ljava/lang/MissingResourceException; {:c8d8aa76 .. :78a61c6e} :9bf4abef
    .catch Ljava/lang/NegativeArraySizeException; {:c8d8aa76 .. :78a61c6e} :bde7b846
    .catch Ljava/lang/NoSuchElementException; {:c8d8aa76 .. :78a61c6e} :d392c255
    .catch Ljava/lang/NoSuchMechanismException; {:c8d8aa76 .. :78a61c6e} :65744152
    .catch Ljava/lang/NullPointerException; {:c8d8aa76 .. :78a61c6e} :98cf9328
    .catch Ljava/lang/ProfileDataException; {:c8d8aa76 .. :78a61c6e} :a681b207
    .catch Ljava/lang/ProviderException; {:c8d8aa76 .. :78a61c6e} :cafb2b1f
    .catch Ljava/lang/ProviderNotFoundException; {:c8d8aa76 .. :78a61c6e} :8b9a25fe
    .catch Ljava/lang/RasterFormatException; {:c8d8aa76 .. :78a61c6e} :b5f499b0
    .catch Ljava/lang/RejectedExecutionException; {:c8d8aa76 .. :78a61c6e} :d53295ea
    .catch Ljava/lang/SecurityException; {:c8d8aa76 .. :78a61c6e} :aad984ce
    .catch Ljava/lang/SystemException; {:c8d8aa76 .. :78a61c6e} :780c70ee
    .catch Ljava/lang/TypeConstraintException; {:c8d8aa76 .. :78a61c6e} :3b73a91c
    .catch Ljava/lang/TypeNotPresentException; {:c8d8aa76 .. :78a61c6e} :81beb515
    .catch Ljava/lang/UncheckedIOException; {:c8d8aa76 .. :78a61c6e} :671b8ee6
    .catch Ljava/lang/UndeclaredThrowableException; {:c8d8aa76 .. :78a61c6e} :75e4cc48
    .catch Ljava/lang/UnknownEntityException; {:c8d8aa76 .. :78a61c6e} :39c6f8b8
    .catch Ljava/lang/UnmodifiableSetException; {:c8d8aa76 .. :78a61c6e} :2fae0569
    .catch Ljava/lang/UnsupportedOperationException; {:c8d8aa76 .. :78a61c6e} :5813b9cc
    .catch Ljava/lang/WebServiceException; {:c8d8aa76 .. :78a61c6e} :e3993d7c
    .catch Ljava/lang/WrongMethodTypeException; {:c8d8aa76 .. :78a61c6e} :f0c99f45

    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :319c1cf3

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v8, 0x1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v8    # "secret":I
    :a9f26397

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ArithmeticException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ArithmeticException;
    .end local v8    # "secret":I
    :5e2d0c29

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ArrayStoreException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ArrayStoreException;
    .end local v8    # "secret":I
    :9ff75551

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/BufferOverflowException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/BufferOverflowException;
    .end local v8    # "secret":I
    :a99ce485

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/BufferUnderflowException;
    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/BufferUnderflowException;
    .end local v8    # "secret":I
    :d2581973

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/CannotRedoException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/CannotRedoException;
    .end local v8    # "secret":I
    :08fec178

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/CannotUndoException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/CannotUndoException;
    .end local v8    # "secret":I
    :81b0fcac

    move-exception v7
	nop

    .local v7, "e":Ljava/lang/ClassCastException;
    const/16 v8, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/ClassCastException;
    .end local v8    # "secret":I
    :67d4e966

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/CMMException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/CMMException;
    .end local v8    # "secret":I
    :397af437

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/CompletionException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/CompletionException;
    .end local v8    # "secret":I
    :ea0b3987

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v8, 0x5
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v8    # "secret":I
    :69e66b13

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/DataBindingException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/DataBindingException;
    .end local v8    # "secret":I
    :cd5e8d62

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/DateTimeException;
    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/DateTimeException;
    .end local v8    # "secret":I
    :74511256

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/DOMException;
    const/16 v8, 0x5
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/DOMException;
    .end local v8    # "secret":I
    :d1fe5fc5

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/EmptyStackException;
    const/16 v8, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/EmptyStackException;
    .end local v8    # "secret":I
    :0f5d14db

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v8, 0x4
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v8    # "secret":I
    :4fc77887

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/EventException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop

    .end local v7    # "e":Ljava/lang/EventException;
    .end local v8    # "secret":I
    :1adffc4e

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v8    # "secret":I
    :7e78dde7

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v8    # "secret":I
    :8b4966d8

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/IllegalArgumentException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IllegalArgumentException;
    .end local v8    # "secret":I
    :38622982

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop

    .end local v7    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v8    # "secret":I
    :3c65e4cd

    move-exception v7
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/IllegalPathStateException;
    const/16 v8, 0x2
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IllegalPathStateException;
    .end local v8    # "secret":I
    :a20d2e92

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/IllegalStateException;
    const/16 v8, 0x4
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IllegalStateException;
    .end local v8    # "secret":I
    :2aea796a

    move-exception v7
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/IllformedLocaleException;
    const/16 v8, 0x0
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IllformedLocaleException;
    .end local v8    # "secret":I
    :b6eddf11

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ImagingOpException;
    const/16 v8, 0x2
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ImagingOpException;
    .end local v8    # "secret":I
    :32c2a9e5

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v8    # "secret":I
    :04318b5b

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v8    # "secret":I
    :8b8fb9a0

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/JMRuntimeException;
    const/16 v8, 0x2
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/JMRuntimeException;
    .end local v8    # "secret":I
    :22de0e95

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/LSException;
    const/16 v8, 0x4
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/LSException;
    .end local v8    # "secret":I
    :76251117

    move-exception v7
	nop

    .local v7, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v8    # "secret":I
    :6914b8e8

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/MalformedParametersException;
    const/16 v8, 0x3
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/MalformedParametersException;
    .end local v8    # "secret":I
    :4ed02b12

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/MirroredTypesException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/MirroredTypesException;
    .end local v8    # "secret":I
    :9bf4abef

    move-exception v7
	nop

    .local v7, "e":Ljava/lang/MissingResourceException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/MissingResourceException;
    .end local v8    # "secret":I
    :bde7b846

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v8    # "secret":I
    :d392c255

    move-exception v7
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/NoSuchElementException;
    const/16 v8, 0x4
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop

    .end local v7    # "e":Ljava/lang/NoSuchElementException;
    .end local v8    # "secret":I
    :65744152

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v8, 0x3
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v8    # "secret":I
    :98cf9328

    move-exception v7
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/NullPointerException;
    const/16 v8, 0x8
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/NullPointerException;
    .end local v8    # "secret":I
    :a681b207

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ProfileDataException;
    const/16 v8, 0x1
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ProfileDataException;
    .end local v8    # "secret":I
    :cafb2b1f

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ProviderException;
    const/16 v8, 0x0
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ProviderException;
    .end local v8    # "secret":I
    :8b9a25fe

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v8, 0x6
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v8    # "secret":I
    :b5f499b0

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/RasterFormatException;
    const/16 v8, 0x5
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/RasterFormatException;
    .end local v8    # "secret":I
    :d53295ea

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/RejectedExecutionException;
    const/16 v8, 0x0
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/RejectedExecutionException;
    .end local v8    # "secret":I
    :aad984ce

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/SecurityException;
    const/16 v8, 0x1
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/SecurityException;
    .end local v8    # "secret":I
    :780c70ee

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/SystemException;
    const/16 v8, 0x7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/SystemException;
    .end local v8    # "secret":I
    :3b73a91c

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/TypeConstraintException;
    const/16 v8, 0x2
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/TypeConstraintException;
    .end local v8    # "secret":I
    :81beb515

    move-exception v7
	nop

    .local v7, "e":Ljava/lang/TypeNotPresentException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop

    .end local v7    # "e":Ljava/lang/TypeNotPresentException;
    .end local v8    # "secret":I
    :671b8ee6

    move-exception v7
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/UncheckedIOException;
    const/16 v8, 0x7
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/UncheckedIOException;
    .end local v8    # "secret":I
    :75e4cc48

    move-exception v7
	nop
	nop

    .local v7, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v8, 0x8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v8    # "secret":I
    :39c6f8b8

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/UnknownEntityException;
    const/16 v8, 0x6
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/UnknownEntityException;
    .end local v8    # "secret":I
    :2fae0569

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v8    # "secret":I
    :5813b9cc

    move-exception v7
	nop

    .local v7, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v8, 0x8
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v8    # "secret":I
    :e3993d7c

    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/WebServiceException;
    const/16 v8, 0x3
	nop
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/WebServiceException;
    .end local v8    # "secret":I
    :f0c99f45

    move-exception v7
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v8, 0x5
	nop
	nop
	nop
	nop

    .local v8, "secret":I
    return v8
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .end local v7    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v8    # "secret":I
    :44857737
    move-exception v7
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v7, "e":Ljava/lang/Exception;

    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop
	nop

    .local v0, "i":I
    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop
	nop

    .local v1, "j":I
    const/4 v2, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v2, "tmp":I
    const/4 v0, 0x0
	nop

    :goto_0
	nop
	nop
	nop
	nop
    if-ge v0, p1, :cond_1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :goto_1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
    if-ge v1, p1, :cond_0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    add-int/2addr v2, v1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    const-string v3, "WORLD"
	nop
	nop
	nop
	nop
	nop

    invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1
	nop

    goto :goto_1
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :cond_0
    add-int/lit8 v0, v0, 0x1
	nop

    goto :goto_0
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    :cond_1
    return v2
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.end method
.method public constructor <init>()V
	nop
	nop
	nop
	nop
	nop
    .locals 9

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const/16 v0, 0xa
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0}, Lcom/example/x08part2/MainActivity;->fun(I)I

    move-result v0
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value: "
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
	nop
	nop

    const-string v2, "MYINT"
	nop
	nop

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b001c
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    return-void
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
.end method