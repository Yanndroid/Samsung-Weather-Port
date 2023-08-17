.class public final Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/d;


# static fields
.field public static final a:Lz4/b;

.field public static final b:Lxc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    sput-object v0, Lz4/b;->a:Lz4/b;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lz4/b;->b:Lxc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz4/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
