.class public final synthetic Lu8/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lu8/z0;

.field public final synthetic b:Lyj/z;


# direct methods
.method public synthetic constructor <init>(Lu8/z0;Lyj/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/y0;->a:Lu8/z0;

    iput-object p2, p0, Lu8/y0;->b:Lyj/z;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    iget-object v0, p0, Lu8/y0;->a:Lu8/z0;

    iget-object v1, p0, Lu8/y0;->b:Lyj/z;

    invoke-static {v0, v1, p1}, Lu8/z0;->a(Lu8/z0;Lyj/z;I)V

    return-void
.end method
