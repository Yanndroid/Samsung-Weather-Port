.class public final Ly2/h;
.super Landroidx/room/d0;
.source "SourceFile"

# interfaces
.implements Lx2/i;


# instance fields
.field public final l:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/d0;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ly2/h;->l:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final M()J
    .locals 2

    iget-object p0, p0, Ly2/h;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ly2/h;->l:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
