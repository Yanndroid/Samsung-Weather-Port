.class public final Ly2/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/p;


# instance fields
.field public final synthetic k:Lx2/h;


# direct methods
.method public constructor <init>(Lx2/h;)V
    .locals 0

    iput-object p1, p0, Ly2/b;->k:Lx2/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Landroidx/room/d0;

    invoke-static {p4}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, Landroidx/room/d0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object p0, p0, Ly2/b;->k:Lx2/h;

    invoke-interface {p0, p1}, Lx2/h;->b(Landroidx/room/d0;)V

    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method
