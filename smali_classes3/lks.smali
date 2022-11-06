.class public final synthetic Llks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Llky;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llks;->a:Llky;

    return-void
.end method

.method public synthetic constructor <init>(Llky;I)V
    .locals 0

    iput p2, p0, Llks;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llks;->a:Llky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llks;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llks;->a:Llky;

    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 3
    invoke-virtual {v0}, Llky;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Llks;->a:Llky;

    .line 1
    check-cast p1, Lalwo;

    invoke-virtual {v0, p1}, Llky;->c(Lalwo;)V

    return-void
.end method
