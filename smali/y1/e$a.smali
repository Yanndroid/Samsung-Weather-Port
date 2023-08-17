.class public final Ly1/e$a;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/e$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\nB9\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly1/e$a;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "type",
        "a",
        "name",
        "notNull",
        "primaryKeyPosition",
        "defaultValue",
        "createdFrom",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Ly1/e$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/e$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly1/e$a;->h:Ly1/e$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ly1/e$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ly1/e$a;->c:Z

    .line 5
    iput p4, p0, Ly1/e$a;->d:I

    .line 6
    iput-object p5, p0, Ly1/e$a;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Ly1/e$a;->f:I

    .line 8
    invoke-virtual {p0, p2}, Ly1/e$a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ly1/e$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v1, "CHAR"

    .line 3
    invoke-static {p1, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    .line 4
    invoke-static {p1, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    .line 5
    invoke-static {p1, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    .line 6
    invoke-static {p1, v1, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    .line 7
    invoke-static {p1, v0, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    .line 8
    invoke-static {p1, v0, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    .line 9
    invoke-static {p1, v0, v2, v3, v4}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly1/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Ly1/e$a;->d:I

    move-object v3, p1

    check-cast v3, Ly1/e$a;

    iget v3, v3, Ly1/e$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ly1/e$a;->a:Ljava/lang/String;

    check-cast p1, Ly1/e$a;

    iget-object v3, p1, Ly1/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v1, p0, Ly1/e$a;->c:Z

    iget-boolean v3, p1, Ly1/e$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Ly1/e$a;->f:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 6
    iget v1, p1, Ly1/e$a;->f:I

    if-ne v1, v3, :cond_5

    .line 7
    iget-object v1, p0, Ly1/e$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    sget-object v4, Ly1/e$a;->h:Ly1/e$a$a;

    iget-object v5, p1, Ly1/e$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ly1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget v1, p0, Ly1/e$a;->f:I

    if-ne v1, v3, :cond_6

    .line 10
    iget v1, p1, Ly1/e$a;->f:I

    if-ne v1, v0, :cond_6

    .line 11
    iget-object v1, p1, Ly1/e$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 12
    sget-object v3, Ly1/e$a;->h:Ly1/e$a$a;

    iget-object v4, p0, Ly1/e$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ly1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 13
    :cond_6
    iget v1, p0, Ly1/e$a;->f:I

    if-eqz v1, :cond_9

    .line 14
    iget v3, p1, Ly1/e$a;->f:I

    if-ne v1, v3, :cond_9

    .line 15
    iget-object v1, p0, Ly1/e$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 16
    sget-object v3, Ly1/e$a;->h:Ly1/e$a$a;

    iget-object v4, p1, Ly1/e$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ly1/e$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 17
    :cond_7
    iget-object v1, p1, Ly1/e$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    return v2

    .line 18
    :cond_9
    iget v1, p0, Ly1/e$a;->g:I

    iget p1, p1, Ly1/e$a;->g:I

    if-ne v1, p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Ly1/e$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Ly1/e$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ly1/e$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/e$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Ly1/e$a;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ly1/e$a;->d:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ly1/e$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
