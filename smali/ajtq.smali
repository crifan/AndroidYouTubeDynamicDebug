.class public final synthetic Lajtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lajto;

.field public final synthetic b:Lauep;


# direct methods
.method public synthetic constructor <init>(Lajto;Lauep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtq;->a:Lajto;

    iput-object p2, p0, Lajtq;->b:Lauep;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lajtq;->a:Lajto;

    iget-object v0, p0, Lajtq;->b:Lauep;

    .line 1
    invoke-interface {p1, v0, p2}, Lajto;->c(Lauep;Z)V

    return-void
.end method
