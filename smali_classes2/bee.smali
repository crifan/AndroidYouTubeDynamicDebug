.class final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field final synthetic a:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    iput-object p1, p0, Lbee;->a:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbee;->a:Lbef;

    iget-boolean p3, p1, Lbef;->af:Z

    iget-object v0, p1, Lbef;->ae:Ljava/util/Set;

    iget-object v1, p1, Lbef;->ah:[Ljava/lang/CharSequence;

    .line 1
    aget-object p2, v1, p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lbef;->af:Z

    return-void

    :cond_0
    iget-object p1, p0, Lbee;->a:Lbef;

    iget-boolean p3, p1, Lbef;->af:Z

    iget-object v0, p1, Lbef;->ae:Ljava/util/Set;

    iget-object v1, p1, Lbef;->ah:[Ljava/lang/CharSequence;

    .line 3
    aget-object p2, v1, p2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lbef;->af:Z

    return-void
.end method
