.class public final synthetic Lyxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyxl;

.field public final synthetic b:Lagx;


# direct methods
.method public synthetic constructor <init>(Lyxl;Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxk;->a:Lyxl;

    iput-object p2, p0, Lyxk;->b:Lagx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyxk;->a:Lyxl;

    iget-object v1, p0, Lyxk;->b:Lagx;

    .line 1
    invoke-virtual {v0}, Lyxl;->a()V

    iget-object v0, v0, Lyxl;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1, v0}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
