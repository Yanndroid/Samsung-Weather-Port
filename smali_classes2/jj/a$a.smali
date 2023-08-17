.class public final Ljj/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lti/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/b;

    invoke-direct {v0}, Lgj/b;-><init>()V

    sput-object v0, Ljj/a$a;->a:Lti/j;

    return-void
.end method
