.class public abstract Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/o;

.field public static final b:Lk4/o;

.field public static final c:Lk4/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/o;-><init>(I)V

    sput-object v0, Lk4/p;->a:Lk4/o;

    new-instance v0, Lk4/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk4/o;-><init>(I)V

    sput-object v0, Lk4/p;->b:Lk4/o;

    new-instance v0, Lk4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4/o;-><init>(I)V

    sput-object v0, Lk4/p;->c:Lk4/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li4/a;)Z
.end method
