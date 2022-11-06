.class public final synthetic Laayo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laayp;

.field public final synthetic b:Laahl;

.field public final synthetic c:Laipx;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laayp;Laahl;Laipx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayo;->a:Laayp;

    iput-object p2, p0, Laayo;->b:Laahl;

    iput-object p3, p0, Laayo;->c:Laipx;

    iput-object p4, p0, Laayo;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laayo;->a:Laayp;

    iget-object v1, p0, Laayo;->b:Laahl;

    iget-object v2, p0, Laayo;->c:Laipx;

    iget-object v3, p0, Laayo;->d:Ljava/lang/Runnable;

    iget-object v0, v0, Laayp;->d:Laayq;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laayq;->m(Laahl;Laipx;Ljava/lang/Runnable;)V

    return-void
.end method
