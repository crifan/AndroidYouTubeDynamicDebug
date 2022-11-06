.class public final synthetic Laaye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labex;

.field public final synthetic b:Lartx;


# direct methods
.method public synthetic constructor <init>(Labex;Lartx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaye;->a:Labex;

    iput-object p2, p0, Laaye;->b:Lartx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laaye;->a:Labex;

    iget-object v1, p0, Laaye;->b:Lartx;

    .line 1
    invoke-virtual {v0, v1}, Labex;->e(Lartx;)V

    return-void
.end method
