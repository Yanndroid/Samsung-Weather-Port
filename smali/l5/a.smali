.class public final Ll5/a;
.super Ljava/lang/IllegalStateException;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ll5/f;)Ljava/lang/IllegalStateException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll5/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll5/f;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "failure"

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll5/f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ll5/f;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll5/f;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "cancellation"

    goto :goto_0

    :cond_3
    const-string p0, "unknown issue"

    .line 7
    :goto_0
    new-instance v1, Ll5/a;

    const-string v2, "Complete with: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v1, p0, v0}, Ll5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
