.class public final synthetic Lovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Loxf;

.field public final synthetic b:Lplu;


# direct methods
.method public synthetic constructor <init>(Loxf;Lplu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovk;->a:Loxf;

    iput-object p2, p0, Lovk;->b:Lplu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lovk;->a:Loxf;

    check-cast p1, Loxi;

    .line 1
    iget-object v0, v0, Loxf;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {p1}, Loxi;->E()V

    return-void
.end method
