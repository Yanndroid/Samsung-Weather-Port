.class public final Lfi/v;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/v$m;,
        Lfi/v$l;
    }
.end annotation


# static fields
.field public static final a:Lfi/f$e;

.field public static final b:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/v$c;

    invoke-direct {v0}, Lfi/v$c;-><init>()V

    sput-object v0, Lfi/v;->a:Lfi/f$e;

    .line 2
    new-instance v0, Lfi/v$d;

    invoke-direct {v0}, Lfi/v$d;-><init>()V

    sput-object v0, Lfi/v;->b:Lfi/f;

    .line 3
    new-instance v0, Lfi/v$e;

    invoke-direct {v0}, Lfi/v$e;-><init>()V

    sput-object v0, Lfi/v;->c:Lfi/f;

    .line 4
    new-instance v0, Lfi/v$f;

    invoke-direct {v0}, Lfi/v$f;-><init>()V

    sput-object v0, Lfi/v;->d:Lfi/f;

    .line 5
    new-instance v0, Lfi/v$g;

    invoke-direct {v0}, Lfi/v$g;-><init>()V

    sput-object v0, Lfi/v;->e:Lfi/f;

    .line 6
    new-instance v0, Lfi/v$h;

    invoke-direct {v0}, Lfi/v$h;-><init>()V

    sput-object v0, Lfi/v;->f:Lfi/f;

    .line 7
    new-instance v0, Lfi/v$i;

    invoke-direct {v0}, Lfi/v$i;-><init>()V

    sput-object v0, Lfi/v;->g:Lfi/f;

    .line 8
    new-instance v0, Lfi/v$j;

    invoke-direct {v0}, Lfi/v$j;-><init>()V

    sput-object v0, Lfi/v;->h:Lfi/f;

    .line 9
    new-instance v0, Lfi/v$k;

    invoke-direct {v0}, Lfi/v$k;-><init>()V

    sput-object v0, Lfi/v;->i:Lfi/f;

    .line 10
    new-instance v0, Lfi/v$a;

    invoke-direct {v0}, Lfi/v$a;-><init>()V

    sput-object v0, Lfi/v;->j:Lfi/f;

    return-void
.end method

.method public static a(Lfi/k;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi/k;->t()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lfi/h;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lfi/k;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lfi/h;-><init>(Ljava/lang/String;)V

    throw p2
.end method
