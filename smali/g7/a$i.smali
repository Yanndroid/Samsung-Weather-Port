.class public Lg7/a$i;
.super Ljava/lang/Object;
.source "BackupClientManager.java"

# interfaces
.implements Lm7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;-><init>(Landroid/content/Context;Le7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    iput-object p1, p0, Lg7/a$i;->a:Lg7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lg7/a$i;->a:Lg7/a;

    invoke-virtual {p1, p3, p4}, Lg7/d;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
