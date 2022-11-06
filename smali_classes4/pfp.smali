.class public final synthetic Lpfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgh;


# instance fields
.field public final synthetic a:Lpfs;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpfs;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfp;->a:Lpfs;

    iput-object p2, p0, Lpfp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpgi;Loyh;)V
    .locals 2

    iget-object v0, p0, Lpfp;->a:Lpfs;

    iget-object v1, p0, Lpfp;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lpfs;->t(Ljava/lang/Object;Lpgi;Loyh;)V

    return-void
.end method
