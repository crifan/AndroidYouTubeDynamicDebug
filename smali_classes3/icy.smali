.class public final synthetic Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lidc;


# direct methods
.method public synthetic constructor <init>(Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->a:Lidc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Licy;->a:Lidc;

    iget-object p1, p1, Lidc;->e:Lzwy;

    const-string v0, "FEmy_videos"

    .line 1
    invoke-static {v0}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
