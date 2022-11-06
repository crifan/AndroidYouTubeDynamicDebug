.class public final synthetic Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpab;->a:Lpae;

    iput-object p2, p0, Lpab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpab;->a:Lpae;

    iget-object v1, p0, Lpab;->b:Ljava/lang/String;

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 1
    sget v2, Lpqk;->a:I

    invoke-interface {v0, v1}, Lpaf;->u(Ljava/lang/String;)V

    return-void
.end method
