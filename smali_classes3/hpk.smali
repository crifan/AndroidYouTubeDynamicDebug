.class public final synthetic Lhpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lhpo;


# direct methods
.method public synthetic constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpk;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lhpk;->a:Lhpo;

    iget-object p1, p1, Lhpo;->c:Lhzb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhzb;->a:Z

    return-void
.end method
