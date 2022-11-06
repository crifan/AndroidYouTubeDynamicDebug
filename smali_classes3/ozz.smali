.class public final synthetic Lozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:Lpbt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpae;Lpbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozz;->a:Lpae;

    iput-object p2, p0, Lozz;->b:Lpbt;

    return-void
.end method

.method public synthetic constructor <init>(Lpae;Lpbt;I)V
    .locals 0

    iput p3, p0, Lozz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozz;->a:Lpae;

    iput-object p2, p0, Lozz;->b:Lpbt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lozz;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozz;->a:Lpae;

    iget-object v1, p0, Lozz;->b:Lpbt;

    .line 2
    invoke-virtual {v1}, Lpbt;->a()V

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 3
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->D(Lpbt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lozz;->a:Lpae;

    iget-object v1, p0, Lozz;->b:Lpbt;

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->F(Lpbt;)V

    return-void
.end method
