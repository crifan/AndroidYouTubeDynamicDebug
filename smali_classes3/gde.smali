.class public final synthetic Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqe;


# instance fields
.field public final synthetic a:Lgdf;

.field public final synthetic b:Laajy;


# direct methods
.method public synthetic constructor <init>(Lgdf;Laajy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->a:Lgdf;

    iput-object p2, p0, Lgde;->b:Laajy;

    return-void
.end method


# virtual methods
.method public final qV()V
    .locals 2

    iget-object v0, p0, Lgde;->a:Lgdf;

    iget-object v1, p0, Lgde;->b:Laajy;

    .line 1
    invoke-virtual {v0, v1}, Lgdf;->b(Laajy;)V

    return-void
.end method
