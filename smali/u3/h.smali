.class public interface abstract Lu3/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lu3/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lu3/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/h$a;

    invoke-direct {v0}, Lu3/h$a;-><init>()V

    sput-object v0, Lu3/h;->a:Lu3/h;

    .line 2
    new-instance v0, Lu3/j$a;

    invoke-direct {v0}, Lu3/j$a;-><init>()V

    invoke-virtual {v0}, Lu3/j$a;->a()Lu3/j;

    move-result-object v0

    sput-object v0, Lu3/h;->b:Lu3/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
