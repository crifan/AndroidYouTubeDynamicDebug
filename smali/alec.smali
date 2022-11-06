.class public final synthetic Lalec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalef;

.field public final synthetic b:Lalds;


# direct methods
.method public synthetic constructor <init>(Lalef;Lalds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalec;->a:Lalef;

    iput-object p2, p0, Lalec;->b:Lalds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lalec;->a:Lalef;

    iget-object v1, p0, Lalec;->b:Lalds;

    iget-object v2, v0, Lalef;->c:Lalbp;

    .line 1
    invoke-virtual {v2, v1}, Lalbp;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lalef;->d:Lalbp;

    .line 2
    invoke-virtual {v0, v1}, Lalbp;->a(Ljava/lang/Object;)V

    return-void
.end method
