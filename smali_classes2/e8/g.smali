.class public final synthetic Le8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# instance fields
.field public final synthetic a:Le8/r;


# direct methods
.method public synthetic constructor <init>(Le8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/g;->a:Le8/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le8/g;->a:Le8/r;

    invoke-static {v0, p1}, Le8/r;->y2(Le8/r;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
