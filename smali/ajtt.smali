.class public final synthetic Lajtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lajtu;

.field public final synthetic b:Lajto;


# direct methods
.method public synthetic constructor <init>(Lajtu;Lajto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtt;->a:Lajtu;

    iput-object p2, p0, Lajtt;->b:Lajto;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lajtt;->a:Lajtu;

    iget-object v0, p0, Lajtt;->b:Lajto;

    iget-object p1, p1, Lajtu;->b:Ljava/lang/String;

    .line 1
    invoke-interface {v0, p1, p2}, Lajto;->a(Ljava/lang/String;Z)V

    return-void
.end method
