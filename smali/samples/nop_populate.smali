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
    .locals 4
    .param p1, "n"    # I

    const/4 v0, 0x0
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
	nop

    .local v2, "tmp":I
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
	nop

    :goto_0
	nop
    if-ge v0, p1, :cond_1
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
	nop
	nop

    :goto_1
	nop
	nop
	nop
    if-ge v1, p1, :cond_0
	nop
	nop

    add-int/2addr v2, v1
	nop
	nop
	nop

    const-string v3, "WORLD"
	nop

    invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop
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
	nop
	nop

    :cond_0
    add-int/lit8 v0, v0, 0x1
	nop
	nop

    goto :goto_0
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
.end method
.method public constructor <init>()V
	nop
	nop
	nop
	nop
	nop
	nop
	nop
    .locals 0

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    const/16 v0, 0xa
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
	nop

    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop
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
	nop

    const-string v2, "MYINT"
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0b001c
	nop
	nop
	nop
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    return-void
	nop
	nop
	nop
.end method5457
    .catch Ljava/lang/DOMException; {:6f8a903f .. :7fb7f970} :b5738f40
    .catch Ljava/lang/EmptyStackException; {:6f8a903f .. :7fb7f970} :bd3bac0f
    .catch Ljava/lang/EnumConstantNotPresentException; {:6f8a903f .. :7fb7f970} :f05d3123
    .catch Ljava/lang/EventException; {:6f8a903f .. :7fb7f970} :ec37af37
    .catch Ljava/lang/FileSystemAlreadyExistsException; {:6f8a903f .. :7fb7f970} :f2f3f305
    .catch Ljava/lang/FileSystemNotFoundException; {:6f8a903f .. :7fb7f970} :534ffa10
    .catch Ljava/lang/IllegalArgumentException; {:6f8a903f .. :7fb7f970} :e7727ee6
    .catch Ljava/lang/IllegalMonitorStateException; {:6f8a903f .. :7fb7f970} :942e471d
    .catch Ljava/lang/IllegalPathStateException; {:6f8a903f .. :7fb7f970} :1a320f82
    .catch Ljava/lang/IllegalStateException; {:6f8a903f .. :7fb7f970} :617759e5
    .catch Ljava/lang/IllformedLocaleException; {:6f8a903f .. :7fb7f970} :b9801fbf
    .catch Ljava/lang/ImagingOpException; {:6f8a903f .. :7fb7f970} :3bb62661
    .catch Ljava/lang/IncompleteAnnotationException; {:6f8a903f .. :7fb7f970} :fcbe0812
    .catch Ljava/lang/IndexOutOfBoundsException; {:6f8a903f .. :7fb7f970} :1d156415
    .catch Ljava/lang/JMRuntimeException; {:6f8a903f .. :7fb7f970} :e6d0e36b
    .catch Ljava/lang/LSException; {:6f8a903f .. :7fb7f970} :5c4d8fae
    .catch Ljava/lang/MalformedParameterizedTypeException; {:6f8a903f .. :7fb7f970} :cb5226bb
    .catch Ljava/lang/MalformedParametersException; {:6f8a903f .. :7fb7f970} :ac777130
    .catch Ljava/lang/MirroredTypesException; {:6f8a903f .. :7fb7f970} :a72a4281
    .catch Ljava/lang/MissingResourceException; {:6f8a903f .. :7fb7f970} :1db94969
    .catch Ljava/lang/NegativeArraySizeException; {:6f8a903f .. :7fb7f970} :fcc9a8e9
    .catch Ljava/lang/NoSuchElementException; {:6f8a903f .. :7fb7f970} :e5dc9cf1
    .catch Ljava/lang/NoSuchMechanismException; {:6f8a903f .. :7fb7f970} :a1db72b1
    .catch Ljava/lang/NullPointerException; {:6f8a903f .. :7fb7f970} :c8f071ec
    .catch Ljava/lang/ProfileDataException; {:6f8a903f .. :7fb7f970} :110a8f4c
    .catch Ljava/lang/ProviderException; {:6f8a903f .. :7fb7f970} :96a87139
    .catch Ljava/lang/ProviderNotFoundException; {:6f8a903f .. :7fb7f970} :62f9d22f
    .catch Ljava/lang/RasterFormatException; {:6f8a903f .. :7fb7f970} :17ae858b
    .catch Ljava/lang/RejectedExecutionException; {:6f8a903f .. :7fb7f970} :ff4ceda6
    .catch Ljava/lang/SecurityException; {:6f8a903f .. :7fb7f970} :b45699a6
    .catch Ljava/lang/SystemException; {:6f8a903f .. :7fb7f970} :89633b61
    .catch Ljava/lang/TypeConstraintException; {:6f8a903f .. :7fb7f970} :a23888dd
    .catch Ljava/lang/TypeNotPresentException; {:6f8a903f .. :7fb7f970} :dcecb5c0
    .catch Ljava/lang/UncheckedIOException; {:6f8a903f .. :7fb7f970} :b08b8a1f
    .catch Ljava/lang/UndeclaredThrowableException; {:6f8a903f .. :7fb7f970} :8d5fd0d6
    .catch Ljava/lang/UnknownEntityException; {:6f8a903f .. :7fb7f970} :aecdfef1
    .catch Ljava/lang/UnmodifiableSetException; {:6f8a903f .. :7fb7f970} :f1464d8f
    .catch Ljava/lang/UnsupportedOperationException; {:6f8a903f .. :7fb7f970} :85913d23
    .catch Ljava/lang/WebServiceException; {:6f8a903f .. :7fb7f970} :0ce2a20a
    .catch Ljava/lang/WrongMethodTypeException; {:6f8a903f .. :7fb7f970} :017c6bd1

    return v5

    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"

    :51b4b883

    move-exception v4

    .local v4, "e":Ljava/lang/AnnotationTypeMismatchException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/AnnotationTypeMismatchException;
    .end local v5    # "secret":I
    :35b6306d

    move-exception v4

    .local v4, "e":Ljava/lang/ArithmeticException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArithmeticException;
    .end local v5    # "secret":I
    :08d2f295

    move-exception v4

    .local v4, "e":Ljava/lang/ArrayStoreException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ArrayStoreException;
    .end local v5    # "secret":I
    :24b513ee

    move-exception v4

    .local v4, "e":Ljava/lang/BufferOverflowException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferOverflowException;
    .end local v5    # "secret":I
    :3d9078f9

    move-exception v4

    .local v4, "e":Ljava/lang/BufferUnderflowException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/BufferUnderflowException;
    .end local v5    # "secret":I
    :86e15aed

    move-exception v4

    .local v4, "e":Ljava/lang/CannotRedoException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotRedoException;
    .end local v5    # "secret":I
    :38dd31a7

    move-exception v4

    .local v4, "e":Ljava/lang/CannotUndoException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CannotUndoException;
    .end local v5    # "secret":I
    :e5bc6932

    move-exception v4

    .local v4, "e":Ljava/lang/ClassCastException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ClassCastException;
    .end local v5    # "secret":I
    :903efbb9

    move-exception v4

    .local v4, "e":Ljava/lang/CMMException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CMMException;
    .end local v5    # "secret":I
    :d88f12a3

    move-exception v4

    .local v4, "e":Ljava/lang/CompletionException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/CompletionException;
    .end local v5    # "secret":I
    :876eb13f

    move-exception v4

    .local v4, "e":Ljava/lang/ConcurrentModificationException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ConcurrentModificationException;
    .end local v5    # "secret":I
    :d7411991

    move-exception v4

    .local v4, "e":Ljava/lang/DataBindingException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DataBindingException;
    .end local v5    # "secret":I
    :e2985457

    move-exception v4

    .local v4, "e":Ljava/lang/DateTimeException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DateTimeException;
    .end local v5    # "secret":I
    :b5738f40

    move-exception v4

    .local v4, "e":Ljava/lang/DOMException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/DOMException;
    .end local v5    # "secret":I
    :bd3bac0f

    move-exception v4

    .local v4, "e":Ljava/lang/EmptyStackException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EmptyStackException;
    .end local v5    # "secret":I
    :f05d3123

    move-exception v4

    .local v4, "e":Ljava/lang/EnumConstantNotPresentException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EnumConstantNotPresentException;
    .end local v5    # "secret":I
    :ec37af37

    move-exception v4

    .local v4, "e":Ljava/lang/EventException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/EventException;
    .end local v5    # "secret":I
    :f2f3f305

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemAlreadyExistsException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemAlreadyExistsException;
    .end local v5    # "secret":I
    :534ffa10

    move-exception v4

    .local v4, "e":Ljava/lang/FileSystemNotFoundException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/FileSystemNotFoundException;
    .end local v5    # "secret":I
    :e7727ee6

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalArgumentException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    .end local v5    # "secret":I
    :942e471d

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalMonitorStateException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalMonitorStateException;
    .end local v5    # "secret":I
    :1a320f82

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalPathStateException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalPathStateException;
    .end local v5    # "secret":I
    :617759e5

    move-exception v4

    .local v4, "e":Ljava/lang/IllegalStateException;
    const/16 v5, 0x2

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllegalStateException;
    .end local v5    # "secret":I
    :b9801fbf

    move-exception v4

    .local v4, "e":Ljava/lang/IllformedLocaleException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IllformedLocaleException;
    .end local v5    # "secret":I
    :3bb62661

    move-exception v4

    .local v4, "e":Ljava/lang/ImagingOpException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ImagingOpException;
    .end local v5    # "secret":I
    :fcbe0812

    move-exception v4

    .local v4, "e":Ljava/lang/IncompleteAnnotationException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IncompleteAnnotationException;
    .end local v5    # "secret":I
    :1d156415

    move-exception v4

    .local v4, "e":Ljava/lang/IndexOutOfBoundsException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/IndexOutOfBoundsException;
    .end local v5    # "secret":I
    :e6d0e36b

    move-exception v4

    .local v4, "e":Ljava/lang/JMRuntimeException;
    const/16 v5, 0x3

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/JMRuntimeException;
    .end local v5    # "secret":I
    :5c4d8fae

    move-exception v4

    .local v4, "e":Ljava/lang/LSException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/LSException;
    .end local v5    # "secret":I
    :cb5226bb

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParameterizedTypeException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParameterizedTypeException;
    .end local v5    # "secret":I
    :ac777130

    move-exception v4

    .local v4, "e":Ljava/lang/MalformedParametersException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MalformedParametersException;
    .end local v5    # "secret":I
    :a72a4281

    move-exception v4

    .local v4, "e":Ljava/lang/MirroredTypesException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MirroredTypesException;
    .end local v5    # "secret":I
    :1db94969

    move-exception v4

    .local v4, "e":Ljava/lang/MissingResourceException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/MissingResourceException;
    .end local v5    # "secret":I
    :fcc9a8e9

    move-exception v4

    .local v4, "e":Ljava/lang/NegativeArraySizeException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NegativeArraySizeException;
    .end local v5    # "secret":I
    :e5dc9cf1

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchElementException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchElementException;
    .end local v5    # "secret":I
    :a1db72b1

    move-exception v4

    .local v4, "e":Ljava/lang/NoSuchMechanismException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NoSuchMechanismException;
    .end local v5    # "secret":I
    :c8f071ec

    move-exception v4

    .local v4, "e":Ljava/lang/NullPointerException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/NullPointerException;
    .end local v5    # "secret":I
    :110a8f4c

    move-exception v4

    .local v4, "e":Ljava/lang/ProfileDataException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProfileDataException;
    .end local v5    # "secret":I
    :96a87139

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderException;
    .end local v5    # "secret":I
    :62f9d22f

    move-exception v4

    .local v4, "e":Ljava/lang/ProviderNotFoundException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/ProviderNotFoundException;
    .end local v5    # "secret":I
    :17ae858b

    move-exception v4

    .local v4, "e":Ljava/lang/RasterFormatException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RasterFormatException;
    .end local v5    # "secret":I
    :ff4ceda6

    move-exception v4

    .local v4, "e":Ljava/lang/RejectedExecutionException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/RejectedExecutionException;
    .end local v5    # "secret":I
    :b45699a6

    move-exception v4

    .local v4, "e":Ljava/lang/SecurityException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SecurityException;
    .end local v5    # "secret":I
    :89633b61

    move-exception v4

    .local v4, "e":Ljava/lang/SystemException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/SystemException;
    .end local v5    # "secret":I
    :a23888dd

    move-exception v4

    .local v4, "e":Ljava/lang/TypeConstraintException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeConstraintException;
    .end local v5    # "secret":I
    :dcecb5c0

    move-exception v4

    .local v4, "e":Ljava/lang/TypeNotPresentException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/TypeNotPresentException;
    .end local v5    # "secret":I
    :b08b8a1f

    move-exception v4

    .local v4, "e":Ljava/lang/UncheckedIOException;
    const/16 v5, 0x8

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UncheckedIOException;
    .end local v5    # "secret":I
    :8d5fd0d6

    move-exception v4

    .local v4, "e":Ljava/lang/UndeclaredThrowableException;
    const/16 v5, 0x4

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UndeclaredThrowableException;
    .end local v5    # "secret":I
    :aecdfef1

    move-exception v4

    .local v4, "e":Ljava/lang/UnknownEntityException;
    const/16 v5, 0x0

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnknownEntityException;
    .end local v5    # "secret":I
    :f1464d8f

    move-exception v4

    .local v4, "e":Ljava/lang/UnmodifiableSetException;
    const/16 v5, 0x1

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnmodifiableSetException;
    .end local v5    # "secret":I
    :85913d23

    move-exception v4

    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    const/16 v5, 0x6

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/UnsupportedOperationException;
    .end local v5    # "secret":I
    :0ce2a20a

    move-exception v4

    .local v4, "e":Ljava/lang/WebServiceException;
    const/16 v5, 0x5

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WebServiceException;
    .end local v5    # "secret":I
    :017c6bd1

    move-exception v4

    .local v4, "e":Ljava/lang/WrongMethodTypeException;
    const/16 v5, 0x7

    .local v5, "secret":I
    return v5

    .end local v4    # "e":Ljava/lang/WrongMethodTypeException;
    .end local v5    # "secret":I
    :91f3b979
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .line 19
    .local v1, "j":I
    const/4 v2, 0x0

    .line 20
    .local v2, "tmp":I
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 21
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_0

    .line 22
    add-int/2addr v2, v1

    .line 23
    const-string v3, "WORLD"

    invoke-static {v3, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 11
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/example/x08part2/MainActivity;->fun(I)I

    move-result v0

    .line 12
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MYINT"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v1, 0x7f0b001c

    invoke-virtual {p0, v1}, Lcom/example/x08part2/MainActivity;->setContentView(I)V

    .line 15
    return-void
.end method