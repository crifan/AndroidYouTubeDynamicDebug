.class public final synthetic Lvtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvtr;

.field public final synthetic b:Laeb;


# direct methods
.method public synthetic constructor <init>(Lvtr;Laeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtm;->a:Lvtr;

    iput-object p2, p0, Lvtm;->b:Laeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvtm;->a:Lvtr;

    iget-object v0, p0, Lvtm;->b:Laeb;

    iget-object p1, p1, Lvtr;->e:Lvul;

    .line 1
    invoke-virtual {v0}, Laeb;->a()Laec;

    move-result-object v0

    invoke-interface {p1, v0}, Lvul;->a(Laec;)V

    return-void
.end method
