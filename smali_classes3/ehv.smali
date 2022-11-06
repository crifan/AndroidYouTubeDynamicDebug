.class public final synthetic Lehv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lehw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lehw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Lehw;

    return-void
.end method

.method public synthetic constructor <init>(Lehw;I)V
    .locals 0

    iput p2, p0, Lehv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehv;->a:Lehw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lehv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehv;->a:Lehw;

    .line 2
    check-cast p1, Lagsz;

    invoke-virtual {v0}, Lehw;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lehv;->a:Lehw;

    .line 1
    check-cast p1, Lagtb;

    invoke-virtual {v0, p1}, Lehw;->d(Lagtb;)V

    return-void
.end method
