.class public final Lw9/a;
.super Lv8/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw9/a;->o:I

    invoke-direct {p0}, Lv8/b;-><init>()V

    iput-object p2, p0, Lw9/a;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lw9/a;->o:I

    iget-object p0, p0, Lw9/a;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
