.class public final synthetic Lafuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafum;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuk;->a:Lafum;

    return-void
.end method

.method public synthetic constructor <init>(Lafum;I)V
    .locals 0

    iput p2, p0, Lafuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuk;->a:Lafum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lafuk;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafuk;->a:Lafum;

    .line 2
    invoke-virtual {v0}, Lagda;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lafuk;->a:Lafum;

    .line 1
    invoke-virtual {v0}, Lafum;->g()V

    return-void
.end method
