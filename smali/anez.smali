.class final Lanez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# static fields
.field public static final a:Langv;


# instance fields
.field public volatile b:Langv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laney;->a:Laney;

    sput-object v0, Lanez;->a:Langv;

    return-void
.end method

.method public constructor <init>(Langv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanez;->b:Langv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanez;->b:Langv;

    .line 1
    invoke-interface {v0}, Langv;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
