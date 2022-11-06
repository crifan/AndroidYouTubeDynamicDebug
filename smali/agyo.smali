.class final Lagyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagyw;


# direct methods
.method public constructor <init>(Lagyw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagyo;->b:Lagyw;

    iput-object p2, p0, Lagyo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagyo;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget-object v1, p0, Lagyo;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lagyu;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
