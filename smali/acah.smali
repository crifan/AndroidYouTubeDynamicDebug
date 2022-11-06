.class public final synthetic Lacah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacaw;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lacaw;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacah;->a:Lacaw;

    iput-object p2, p0, Lacah;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lacah;->a:Lacaw;

    iget-object v0, p0, Lacah;->b:Lanuy;

    iget-object v1, p1, Lacaw;->ay:Labpi;

    .line 1
    invoke-interface {v1, v0, p1}, Labpi;->k(Lanuy;Labph;)V

    return-void
.end method
