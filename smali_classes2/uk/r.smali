.class public final Luk/r;
.super Luk/t;
.source "ReflectJavaField.kt"

# interfaces
.implements Lel/n;


# instance fields
.field public final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/t;-><init>()V

    iput-object p1, p0, Luk/r;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    invoke-virtual {p0}, Luk/r;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic R()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Luk/r;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Luk/r;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public U()Luk/z;
    .locals 3

    sget-object v0, Luk/z;->a:Luk/z$a;

    invoke-virtual {p0}, Luk/r;->T()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk/z$a;->a(Ljava/lang/reflect/Type;)Luk/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lel/x;
    .locals 1

    invoke-virtual {p0}, Luk/r;->U()Luk/z;

    move-result-object v0

    return-object v0
.end method
