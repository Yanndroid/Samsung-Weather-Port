.class public abstract Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/c;

.field public static final k:Lwa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    sput-object v0, Lwa/d;->a:Lwa/c;

    sget-object v0, Lqa/c;->a:Lqa/b;

    invoke-virtual {v0}, Lqa/b;->b()Lwa/d;

    move-result-object v0

    sput-object v0, Lwa/d;->k:Lwa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
