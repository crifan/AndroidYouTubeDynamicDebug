.class public final synthetic Lkij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lkil;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->a:Lkil;

    return-void
.end method

.method public synthetic constructor <init>(Lkil;I)V
    .locals 0

    iput p2, p0, Lkij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->a:Lkil;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkij;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkij;->a:Lkil;

    iget-object v0, v0, Lkil;->c:Lyg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkij;->a:Lkil;

    iget-object v0, v0, Lkil;->b:Lyg;

    return-object v0
.end method
