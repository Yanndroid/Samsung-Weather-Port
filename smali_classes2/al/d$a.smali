.class public final Lal/d$a;
.super Ljava/lang/Object;
.source "context.kt"

# interfaces
.implements Lal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lal/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal/d$a;

    invoke-direct {v0}, Lal/d$a;-><init>()V

    sput-object v0, Lal/d$a;->a:Lal/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
