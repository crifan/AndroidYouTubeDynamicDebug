.class public final synthetic Lgfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field public final synthetic a:Lgfj;


# direct methods
.method public synthetic constructor <init>(Lgfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfe;->a:Lgfj;

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 0

    iget-object p2, p0, Lgfe;->a:Lgfj;

    iget-object p2, p2, Lgfj;->a:Lypu;

    .line 1
    invoke-interface {p2, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method
