.class public final synthetic Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfft;

.field public final synthetic b:Laudq;


# direct methods
.method public synthetic constructor <init>(Lfft;Laudq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lfft;

    iput-object p2, p0, Lffo;->b:Laudq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lffo;->a:Lfft;

    iget-object p2, p0, Lffo;->b:Laudq;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0, v0}, Lfft;->h(Laudq;ZZ)V

    return-void
.end method
