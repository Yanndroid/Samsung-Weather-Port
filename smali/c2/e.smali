.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lb2/h$a;

.field public final synthetic b:Lc2/d$b;


# direct methods
.method public synthetic constructor <init>(Lb2/h$a;Lc2/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lb2/h$a;

    iput-object p2, p0, Lc2/e;->b:Lc2/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lc2/e;->a:Lb2/h$a;

    iget-object v1, p0, Lc2/e;->b:Lc2/d$b;

    invoke-static {v0, v1, p1}, Lc2/d$c;->a(Lb2/h$a;Lc2/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
