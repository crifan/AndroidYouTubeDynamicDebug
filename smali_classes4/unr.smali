.class public final synthetic Lunr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luns;

.field public final synthetic b:Laypi;

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Luns;Laypi;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunr;->a:Luns;

    iput-object p2, p0, Lunr;->b:Laypi;

    iput-object p3, p0, Lunr;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lunr;->a:Luns;

    iget-object v1, p0, Lunr;->b:Laypi;

    iget-object v2, p0, Lunr;->c:Lalwo;

    invoke-virtual {v0, v1, v2}, Luns;->c(Laypi;Lalwo;)V

    return-void
.end method
