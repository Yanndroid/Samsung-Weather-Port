.class public Lie/b$a;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lhe/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/b;-><init>(Landroid/app/Application;Lhe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie/b;


# direct methods
.method public constructor <init>(Lie/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lie/b$a;->a:Lie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lie/b$a;->a:Lie/b;

    invoke-static {v0}, Lie/b;->a(Lie/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwe/d;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
