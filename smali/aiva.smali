.class final Laiva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuk;


# instance fields
.field final synthetic a:Laith;

.field final synthetic b:Lacjx;


# direct methods
.method public constructor <init>(Laith;Lacjx;)V
    .locals 0

    iput-object p1, p0, Laiva;->a:Laith;

    iput-object p2, p0, Laiva;->b:Lacjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Laiva;->a:Laith;

    iget-object v0, p1, Laith;->a:Lacit;

    iget-object v1, p0, Laiva;->b:Lacjx;

    iget-object p1, p1, Laith;->b:Larna;

    .line 1
    invoke-interface {v0, v1, p1}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method
