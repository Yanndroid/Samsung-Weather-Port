.class public abstract Ll2/j;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ll2/j;
    .locals 1

    new-instance v0, Ll2/j$a;

    invoke-direct {v0}, Ll2/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ll2/i;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ll2/i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll2/j;->a(Ljava/lang/String;)Ll2/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ll2/i;->a(Ljava/lang/String;)Ll2/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method
