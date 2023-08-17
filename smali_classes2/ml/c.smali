.class public final Lml/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lml/c;

.field public static final b:Lkl/b$b;

.field public static final c:Lkl/b$b;

.field public static final d:Lkl/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/c;

    invoke-direct {v0}, Lml/c;-><init>()V

    sput-object v0, Lml/c;->a:Lml/c;

    .line 1
    invoke-static {}, Lkl/b$d;->c()Lkl/b$b;

    move-result-object v0

    sput-object v0, Lml/c;->b:Lkl/b$b;

    .line 2
    invoke-static {}, Lkl/b$d;->c()Lkl/b$b;

    move-result-object v0

    sput-object v0, Lml/c;->c:Lkl/b$b;

    .line 3
    invoke-static {v0}, Lkl/b$d;->b(Lkl/b$d;)Lkl/b$b;

    move-result-object v0

    sput-object v0, Lml/c;->d:Lkl/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkl/b$b;
    .locals 1

    sget-object v0, Lml/c;->b:Lkl/b$b;

    return-object v0
.end method
