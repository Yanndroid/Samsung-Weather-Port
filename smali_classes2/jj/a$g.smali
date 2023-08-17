.class public final Ljj/a$g;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lti/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/j;

    invoke-direct {v0}, Lgj/j;-><init>()V

    sput-object v0, Ljj/a$g;->a:Lti/j;

    return-void
.end method
