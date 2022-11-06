.class public final synthetic Ljtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ljtg;


# direct methods
.method public synthetic constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljtf;->a:Ljtg;

    iget-object v0, v0, Ljtg;->c:Ljava/util/List;

    return-object v0
.end method
