.class final Laead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Laahd;

.field final synthetic b:Lygs;

.field final synthetic c:Laeae;


# direct methods
.method public constructor <init>(Laeae;Laahd;Lygs;)V
    .locals 0

    iput-object p1, p0, Laead;->c:Laeae;

    iput-object p2, p0, Laead;->a:Laahd;

    iput-object p3, p0, Laead;->b:Lygs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Laead;->c:Laeae;

    iget-object v0, p0, Laead;->b:Lygs;

    iget-object v1, p0, Laead;->a:Laahd;

    .line 1
    invoke-virtual {p1, v0, v1}, Laeae;->c(Lygs;Laahd;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lareb;

    iget-object v0, p0, Laead;->a:Laahd;

    .line 2
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Laahd;->x(Lanws;)V

    return-void
.end method
