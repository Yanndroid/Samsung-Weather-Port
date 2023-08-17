.class public final Lgm/f$a;
.super Lgm/f;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/f$a;

    invoke-direct {v0}, Lgm/f$a;-><init>()V

    sput-object v0, Lgm/f$a;->a:Lgm/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm/f;-><init>()V

    return-void
.end method
