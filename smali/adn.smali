.class final Ladn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Ladu;


# direct methods
.method public constructor <init>(Ladu;ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ladn;->c:Ladu;

    iput p2, p0, Ladn;->a:I

    iput-object p3, p0, Ladn;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladn;->c:Ladu;

    iget v1, p0, Ladn;->a:I

    iget-object v2, p0, Ladn;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1, v2}, Ladu;->o(ILjava/lang/CharSequence;)V

    return-void
.end method
