.class public final Lzb/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lzb/h0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lzb/h0;

.field public final g:Z

.field public final h:Lzb/h0;

.field public final i:Lzb/h0;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v12, Lzb/h0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v11, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzb/h0;-><init>(ZZZZZLzb/h0;ZLzb/h0;Lzb/h0;ZI)V

    new-instance v22, Lzb/h0;

    const/16 v11, 0x3dc

    move-object/from16 v0, v22

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v6, v12

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v10, v21

    invoke-direct/range {v0 .. v11}, Lzb/h0;-><init>(ZZZZZLzb/h0;ZLzb/h0;Lzb/h0;ZI)V

    sput-object v22, Lzb/h0;->k:Lzb/h0;

    return-void
.end method

.method public constructor <init>(ZZZZZLzb/h0;ZLzb/h0;Lzb/h0;ZI)V
    .locals 3

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v2

    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb/h0;->a:Z

    iput-boolean p2, p0, Lzb/h0;->b:Z

    iput-boolean p3, p0, Lzb/h0;->c:Z

    iput-boolean p4, p0, Lzb/h0;->d:Z

    iput-boolean p5, p0, Lzb/h0;->e:Z

    iput-object p6, p0, Lzb/h0;->f:Lzb/h0;

    iput-boolean p7, p0, Lzb/h0;->g:Z

    iput-object p8, p0, Lzb/h0;->h:Lzb/h0;

    iput-object p9, p0, Lzb/h0;->i:Lzb/h0;

    iput-boolean p10, p0, Lzb/h0;->j:Z

    return-void
.end method
