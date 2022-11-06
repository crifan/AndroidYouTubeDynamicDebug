.class public final Lahex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laher;


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Lahep;

.field public c:Lahev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lahua;->a:Lahua;

    sget-object v1, Lahfn;->a:Lahfn;

    sget-object v2, Lahua;->b:Lahua;

    sget-object v3, Lahfn;->b:Lahfn;

    sget-object v4, Lahua;->d:Lahua;

    sget-object v5, Lahfn;->c:Lahfn;

    sget-object v6, Lahua;->e:Lahua;

    sget-object v7, Lahfn;->d:Lahfn;

    .line 2
    invoke-static/range {v0 .. v7}, Lambn;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lahex;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Lahep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahex;->b:Lahep;

    return-void
.end method
