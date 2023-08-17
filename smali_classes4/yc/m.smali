.class public final Lyc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyc/m;

.field public static final b:Lyc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/m;

    invoke-direct {v0}, Lyc/m;-><init>()V

    sput-object v0, Lyc/m;->a:Lyc/m;

    new-instance v0, Lyc/o;

    invoke-direct {v0}, Lyc/o;-><init>()V

    sput-object v0, Lyc/m;->b:Lyc/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
